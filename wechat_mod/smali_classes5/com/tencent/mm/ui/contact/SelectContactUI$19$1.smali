.class final Lcom/tencent/mm/ui/contact/SelectContactUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NjC:Lcom/tencent/mm/ui/contact/SelectContactUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$19;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$19$1;->NjC:Lcom/tencent/mm/ui/contact/SelectContactUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x32d23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2115
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "initMenu(uploading) click i know"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
