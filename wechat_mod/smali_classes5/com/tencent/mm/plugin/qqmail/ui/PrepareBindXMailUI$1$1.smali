.class final Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zgU:Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1$1;->zgU:Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x2f00b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1$1;->zgU:Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI$1;->zgT:Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/PrepareBindXMailUI;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
