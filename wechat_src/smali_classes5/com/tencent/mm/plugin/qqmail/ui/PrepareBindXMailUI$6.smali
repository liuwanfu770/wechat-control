.class final Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uWS:Ljava/lang/String;

.field final synthetic zfr:Ljava/lang/String;

.field final synthetic zgT:Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$6;->zgT:Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$6;->zfr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$6;->uWS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x2f011

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$6;->zgT:Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$6;->zfr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$6;->uWS:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
