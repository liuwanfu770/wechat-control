.class public final Lcom/tencent/mm/plugin/luckymoney/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic xaD:Lcom/tencent/mm/plugin/luckymoney/model/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$1;->xaD:Lcom/tencent/mm/plugin/luckymoney/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x27ef0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$1;->xaD:Lcom/tencent/mm/plugin/luckymoney/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/model/d;->cancel()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
