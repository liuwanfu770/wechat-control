.class public interface abstract annotation Lcom/tencent/tav/asset/KeyValueStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AVKeyValueStatusCancelled:I = 0x5

.field public static final AVKeyValueStatusFailed:I = 0x4

.field public static final AVKeyValueStatusLoaded:I = 0x3

.field public static final AVKeyValueStatusLoading:I = 0x2

.field public static final AVKeyValueStatusUnknown:I = 0x1
