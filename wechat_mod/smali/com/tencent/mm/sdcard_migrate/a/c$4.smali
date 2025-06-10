.class final Lcom/tencent/mm/sdcard_migrate/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/a/c;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

.field final synthetic KMo:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic KMp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/a/c;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$4;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    iput-object p2, p0, Lcom/tencent/mm/sdcard_migrate/a/c$4;->KMo:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/sdcard_migrate/a/c$4;->KMp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3383a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/sdcard_migrate/ui/NoSVGMMAlertDialog$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$4;->KMo:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$4;->KMo:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$4;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 617
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$4;->KMp:Z

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$4;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 620
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/sdcard_migrate/ui/NoSVGMMAlertDialog$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
