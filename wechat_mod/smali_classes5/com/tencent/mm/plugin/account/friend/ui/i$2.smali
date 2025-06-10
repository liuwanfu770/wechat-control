.class public final Lcom/tencent/mm/plugin/account/friend/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jrY:Lcom/tencent/mm/plugin/account/friend/ui/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/i;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$2;->jrY:Lcom/tencent/mm/plugin/account/friend/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i$2;->jrY:Lcom/tencent/mm/plugin/account/friend/ui/i;

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/i;->hrU:Z

    .line 131
    return-void
.end method
