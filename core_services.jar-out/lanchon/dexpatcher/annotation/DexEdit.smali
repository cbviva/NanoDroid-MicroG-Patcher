.class public interface abstract annotation Llanchon/dexpatcher/annotation/DexEdit;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "DexEdit.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Llanchon/dexpatcher/annotation/DexEdit;
        defaultAction = .enum Llanchon/dexpatcher/annotation/DexAction;->UNDEFINED:Llanchon/dexpatcher/annotation/DexAction;
        onlyEditMembers = false
        staticConstructorAction = .enum Llanchon/dexpatcher/annotation/DexAction;->UNDEFINED:Llanchon/dexpatcher/annotation/DexAction;
        target = ""
        targetClass = Ljava/lang/Void;
    .end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation
.annotation build Llanchon/dexpatcher/annotation/DexIgnore;
.end annotation

.method public abstract defaultAction()Llanchon/dexpatcher/annotation/DexAction;
.end method

.method public abstract onlyEditMembers()Z
.end method

.method public abstract staticConstructorAction()Llanchon/dexpatcher/annotation/DexAction;
.end method

.method public abstract target()Ljava/lang/String;
.end method

.method public abstract targetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method
