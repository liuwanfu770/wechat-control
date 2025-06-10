.class public interface abstract annotation Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest$RequestStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/compositing/AsynchronousVideoCompositionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestStatus"
.end annotation


# static fields
.field public static final Cancel:I = 0x1

.field public static final Error:I = -0x1

.field public static final Success:I = 0x0

.field public static final UnKnow:I = -0x80000000
