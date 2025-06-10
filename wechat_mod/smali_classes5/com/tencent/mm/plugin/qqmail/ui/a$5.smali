.class final Lcom/tencent/mm/plugin/qqmail/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uWS:Ljava/lang/String;

.field final synthetic zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;

.field final synthetic zfr:Ljava/lang/String;

.field final synthetic zfs:Ljava/lang/String;

.field final synthetic zft:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zft:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zfr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->uWS:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zfs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x1e06f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zft:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zft:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zfr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->uWS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zfs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->zft:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
