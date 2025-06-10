.class final Lcom/tencent/mm/plugin/account/ui/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxC:Lcom/tencent/mm/plugin/account/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/m;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/m$7;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m$7;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    .line 1045
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/m;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 445
    return-void
.end method
