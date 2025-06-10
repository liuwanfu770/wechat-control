.class final Lcom/tencent/mm/plugin/profile/a/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLV:Landroid/app/ProgressDialog;

.field final synthetic yMY:Lcom/tencent/mm/plugin/profile/a/b;

.field final synthetic yNc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a/b;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a/b$10;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a/b$10;->fLV:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/a/b$10;->yNc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0x3257f

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/b$10;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/a/b;->c(Lcom/tencent/mm/plugin/profile/a/b;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 503
    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$10;->fLV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$10;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/profile/a/b;->a(Lcom/tencent/mm/plugin/profile/a/b;Z)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$10;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b$10;->yNc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/a/b;->a(Lcom/tencent/mm/plugin/profile/a/b;Ljava/lang/String;)V

    .line 507
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
