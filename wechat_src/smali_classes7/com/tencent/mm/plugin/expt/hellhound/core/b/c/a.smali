.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0002\u0004\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback;",
        "",
        "()V",
        "mGestureExecListener",
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback$mGestureExecListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback$mGestureExecListener$1;",
        "mGestureListener",
        "com/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback$mGestureListener$1",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/GestureCallback$mGestureListener$1;",
        "mListener",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/IViewOpListener;",
        "onTouchEvent",
        "",
        "onTouchEventViewName",
        "",
        "callback",
        "",
        "methodName",
        "type",
        "resId",
        "idHex",
        "gestureMonitor",
        "listener",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field private static rCS:Z

.field public static final rCT:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;


# instance fields
.field public rCN:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

.field private rCO:I

.field private rCP:Ljava/lang/String;

.field public final rCQ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;

.field public final rCR:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f941

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCT:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f940

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCO:I

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCQ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$b;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$c;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCR:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCO:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCO:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCP:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2f942

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ehi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ehi;-><init>()V

    .line 1161
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    .line 1162
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->timestamp:J

    .line 1165
    invoke-static {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1166
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->typeName:Ljava/lang/String;

    .line 1167
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->Kst:Ljava/lang/String;

    .line 1169
    if-nez p1, :cond_1

    .line 1187
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rCZ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 6006
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 1187
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    .line 1191
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rCZ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 7006
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 1191
    if-eq v1, v2, :cond_2

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCN:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/c;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ehi;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1169
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1170
    :sswitch_0
    const-string/jumbo v1, "onSingleTapUp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDb:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 2006
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 1171
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    goto :goto_1

    .line 1174
    :sswitch_1
    const-string/jumbo v1, "onLongPress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDc:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 3006
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 1175
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    goto :goto_1

    .line 1178
    :sswitch_2
    const-string/jumbo v1, "onDoubleTap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDd:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 4006
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 1179
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    goto :goto_1

    .line 1182
    :sswitch_3
    const-string/jumbo v1, "onContextClick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1183
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDb:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    .line 5006
    iget v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    .line 1183
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ehi;->dku:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b4d1129 -> :sswitch_0
        -0x49b89f68 -> :sswitch_3
        -0x31e2d50d -> :sswitch_2
        0x4f8d808 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic cxU()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCS:Z

    return v0
.end method

.method public static final synthetic lx(Z)V
    .locals 0

    .prologue
    .line 16
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/a;->rCS:Z

    return-void
.end method
