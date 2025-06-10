.class final Lcom/tencent/mm/plugin/account/ui/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyG:Lcom/tencent/mm/plugin/account/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/n;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/n$3;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/n$3;->jyG:Lcom/tencent/mm/plugin/account/ui/n;

    .line 1029
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/n;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 203
    return-void
.end method
