.class final Lcom/tencent/mm/plugin/offline/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->j(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x103f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVc()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->ax(Landroid/app/Activity;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 914
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
