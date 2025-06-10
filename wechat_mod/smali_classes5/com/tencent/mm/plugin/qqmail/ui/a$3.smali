.class final Lcom/tencent/mm/plugin/qqmail/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->onActivityResult(IILandroid/content/Intent;)V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->zfr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->uWS:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->zfs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1e06c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->zfq:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->zfr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->uWS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$3;->zfs:Ljava/lang/String;

    .line 1051
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/a;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
