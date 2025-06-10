.class public final Lio/flutter/embedding/engine/c/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final PVc:I

.field public final PVh:I

.field public final PWa:Ljava/lang/Number;

.field public final PWb:Ljava/lang/Number;

.field public final PWc:Ljava/lang/Object;

.field public final PWd:Ljava/lang/Object;

.field public final PWe:I

.field public final PWf:F

.field public final PWg:F

.field public final action:I

.field public final ddI:I

.field public final edgeFlags:I

.field public final flags:I

.field public final jGJ:I

.field public final viewId:I


# direct methods
.method constructor <init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIII)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput p1, p0, Lio/flutter/embedding/engine/c/g$c;->viewId:I

    .line 369
    iput-object p2, p0, Lio/flutter/embedding/engine/c/g$c;->PWa:Ljava/lang/Number;

    .line 370
    iput-object p3, p0, Lio/flutter/embedding/engine/c/g$c;->PWb:Ljava/lang/Number;

    .line 371
    iput p4, p0, Lio/flutter/embedding/engine/c/g$c;->action:I

    .line 372
    iput p5, p0, Lio/flutter/embedding/engine/c/g$c;->jGJ:I

    .line 373
    iput-object p6, p0, Lio/flutter/embedding/engine/c/g$c;->PWc:Ljava/lang/Object;

    .line 374
    iput-object p7, p0, Lio/flutter/embedding/engine/c/g$c;->PWd:Ljava/lang/Object;

    .line 375
    iput p8, p0, Lio/flutter/embedding/engine/c/g$c;->PVh:I

    .line 376
    iput p9, p0, Lio/flutter/embedding/engine/c/g$c;->PWe:I

    .line 377
    iput p10, p0, Lio/flutter/embedding/engine/c/g$c;->PWf:F

    .line 378
    iput p11, p0, Lio/flutter/embedding/engine/c/g$c;->PWg:F

    .line 379
    iput p12, p0, Lio/flutter/embedding/engine/c/g$c;->PVc:I

    .line 380
    iput p13, p0, Lio/flutter/embedding/engine/c/g$c;->edgeFlags:I

    .line 381
    iput p14, p0, Lio/flutter/embedding/engine/c/g$c;->ddI:I

    .line 382
    iput p15, p0, Lio/flutter/embedding/engine/c/g$c;->flags:I

    .line 383
    return-void
.end method
