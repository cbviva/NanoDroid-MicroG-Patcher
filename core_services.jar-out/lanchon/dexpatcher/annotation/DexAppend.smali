.class public interface abstract annotation Llanchon/dexpatcher/annotation/DexAppend;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "DexAppend.java"

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Llanchon/dexpatcher/annotation/DexAppend;
        target = ""
    .end subannotation
.end annotation
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
.annotation build Llanchon/dexpatcher/annotation/DexIgnore;
.end annotation

.method public abstract target()Ljava/lang/String;
.end method
