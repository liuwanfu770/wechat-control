.class final Lcom/tencent/mm/plugin/sport/ui/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CSt:Lcom/tencent/mm/plugin/sport/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->CSt:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/16 v4, 0x7095

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->CSt:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->a(Lcom/tencent/mm/plugin/sport/ui/a/a;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v2

    .line 211
    const-class v0, Lcom/tencent/mm/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->CSt:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/a/a;->b(Lcom/tencent/mm/plugin/sport/ui/a/a;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->CSt:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sport/ui/a/a;->a(Lcom/tencent/mm/plugin/sport/ui/a/a;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->CSt:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->c(Lcom/tencent/mm/plugin/sport/ui/a/a;)V

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/g;->uh(Z)V

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
