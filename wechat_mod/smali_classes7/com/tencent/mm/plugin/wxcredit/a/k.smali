.class public final Lcom/tencent/mm/plugin/wxcredit/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public HcC:D

.field public HcH:I

.field public HcI:D

.field public HcJ:D

.field public HcK:I

.field public HcL:D

.field public HcM:D

.field public HcN:Z

.field public HcO:I

.field public HcP:Ljava/lang/String;

.field public HcQ:Ljava/lang/String;

.field public HcR:Ljava/lang/String;

.field public HcS:Ljava/lang/String;

.field public HcT:Ljava/lang/String;

.field public HcU:Ljava/lang/String;

.field public HcV:Lcom/tencent/mm/plugin/wxcredit/a/j;

.field public zZQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11a7b

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wxcredit/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcV:Lcom/tencent/mm/plugin/wxcredit/a/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
