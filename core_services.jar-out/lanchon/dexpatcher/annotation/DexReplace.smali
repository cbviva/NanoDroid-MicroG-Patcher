.class public interface abstract annotation Llanchon/dexpatcher/annotation/DexReplace;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "DexReplace.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Llanchon/dexpatcher/annotation/DexReplace;
        recursive = false
        target = ""
        targetClass = Ljava/lang/Void;
    .end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
.annotation build Llanchon/dexpatcher/annotation/DexIgnore;
.end annotation

.method public abstract recursive()Z
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
