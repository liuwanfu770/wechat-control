.class public final Lio/flutter/embedding/engine/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final PVU:Ljava/lang/String;

.field public final PVV:D

.field public final PVW:D

.field public final PVX:Ljava/nio/ByteBuffer;

.field public final direction:I

.field public final viewId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;DDILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput p1, p0, Lio/flutter/embedding/engine/c/g$a;->viewId:I

    .line 292
    iput-object p2, p0, Lio/flutter/embedding/engine/c/g$a;->PVU:Ljava/lang/String;

    .line 293
    iput-wide p3, p0, Lio/flutter/embedding/engine/c/g$a;->PVV:D

    .line 294
    iput-wide p5, p0, Lio/flutter/embedding/engine/c/g$a;->PVW:D

    .line 295
    iput p7, p0, Lio/flutter/embedding/engine/c/g$a;->direction:I

    .line 296
    iput-object p8, p0, Lio/flutter/embedding/engine/c/g$a;->PVX:Ljava/nio/ByteBuffer;

    .line 297
    return-void
.end method
