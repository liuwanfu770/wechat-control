.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->jx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwH:Z

.field final synthetic omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Z)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$10;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$10;->mwH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x324bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$10;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v1, 0x7f0917c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 758
    if-eqz v1, :cond_0

    .line 759
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$10;->mwH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 759
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
