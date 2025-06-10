.class public final Lio/flutter/embedding/engine/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final PVc:I

.field public final PVd:I

.field public final PVe:I

.field public final PVf:Ljava/lang/Character;

.field public final PVg:I

.field public final PVh:I

.field public final PVi:I

.field public final PVj:I

.field public final ddI:I

.field public final flags:I

.field public final jMF:I

.field public final repeatCount:I


# direct methods
.method private constructor <init>(IIIIILjava/lang/Character;IIII)V
    .locals 5

    .prologue
    const v4, 0x33103

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iput p1, p0, Lio/flutter/embedding/engine/c/b$a;->PVc:I

    .line 112
    iput p2, p0, Lio/flutter/embedding/engine/c/b$a;->flags:I

    .line 113
    iput p3, p0, Lio/flutter/embedding/engine/c/b$a;->PVd:I

    .line 114
    iput p4, p0, Lio/flutter/embedding/engine/c/b$a;->PVe:I

    .line 115
    iput p5, p0, Lio/flutter/embedding/engine/c/b$a;->jMF:I

    .line 116
    iput-object p6, p0, Lio/flutter/embedding/engine/c/b$a;->PVf:Ljava/lang/Character;

    .line 117
    iput p7, p0, Lio/flutter/embedding/engine/c/b$a;->PVg:I

    .line 118
    iput p8, p0, Lio/flutter/embedding/engine/c/b$a;->PVh:I

    .line 119
    iput p9, p0, Lio/flutter/embedding/engine/c/b$a;->ddI:I

    .line 120
    iput p10, p0, Lio/flutter/embedding/engine/c/b$a;->repeatCount:I

    .line 121
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    iput v1, p0, Lio/flutter/embedding/engine/c/b$a;->PVi:I

    .line 125
    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v0

    iput v0, p0, Lio/flutter/embedding/engine/c/b$a;->PVj:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    iput v3, p0, Lio/flutter/embedding/engine/c/b$a;->PVi:I

    .line 128
    iput v3, p0, Lio/flutter/embedding/engine/c/b$a;->PVj:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    iput v3, p0, Lio/flutter/embedding/engine/c/b$a;->PVi:I

    .line 132
    iput v3, p0, Lio/flutter/embedding/engine/c/b$a;->PVj:I

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V
    .locals 12

    .prologue
    const/16 v11, 0x280e

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v3

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v7

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v9

    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move-object v0, p0

    move-object v6, p2

    .line 87
    invoke-direct/range {v0 .. v10}, Lio/flutter/embedding/engine/c/b$a;-><init>(IIIIILjava/lang/Character;IIII)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
