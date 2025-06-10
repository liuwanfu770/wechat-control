.class final Lcom/tencent/mm/plugin/account/friend/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/i;->Pa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrY:Lcom/tencent/mm/plugin/account/friend/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/i;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->jrY:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$1;->jrY:Lcom/tencent/mm/plugin/account/friend/ui/i;

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/i;->hrU:Z

    .line 93
    return-void
.end method
