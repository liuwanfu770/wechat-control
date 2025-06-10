.class public final Lio/flutter/embedding/engine/c/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final PVY:D

.field public final PVZ:D

.field public final viewId:I


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput p1, p0, Lio/flutter/embedding/engine/c/g$b;->viewId:I

    .line 313
    iput-wide p2, p0, Lio/flutter/embedding/engine/c/g$b;->PVY:D

    .line 314
    iput-wide p4, p0, Lio/flutter/embedding/engine/c/g$b;->PVZ:D

    .line 315
    return-void
.end method
