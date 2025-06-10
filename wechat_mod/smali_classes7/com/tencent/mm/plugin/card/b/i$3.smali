.class final Lcom/tencent/mm/plugin/card/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZm:Lcom/tencent/mm/plugin/card/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/i;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i$3;->oZm:Lcom/tencent/mm/plugin/card/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i$3;->oZm:Lcom/tencent/mm/plugin/card/b/i;

    .line 1042
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/b/i;->oZc:Z

    .line 138
    return-void
.end method
