.class public Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    const v0, 0x10ba4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
