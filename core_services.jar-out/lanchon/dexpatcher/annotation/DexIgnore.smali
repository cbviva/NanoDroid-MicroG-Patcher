.class public interface abstract annotation Llanchon/dexpatcher/annotation/DexIgnore;
.super Ljava/lang/Object;
.implements Ljava/lang/annotation/Annotation;
.source "DexIgnore.java"

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
.annotation build Llanchon/dexpatcher/annotation/DexIgnore;
.end annotation
