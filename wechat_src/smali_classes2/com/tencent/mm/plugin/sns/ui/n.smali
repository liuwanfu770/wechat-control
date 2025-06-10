.class public final Lcom/tencent/mm/plugin/sns/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BYH:Lcom/tencent/mm/ui/widget/a/e;

.field mContext:Landroid/content/Context;

.field public tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n;->mContext:Landroid/content/Context;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n;->mContext:Landroid/content/Context;

    .line 50
    return-void
.end method
