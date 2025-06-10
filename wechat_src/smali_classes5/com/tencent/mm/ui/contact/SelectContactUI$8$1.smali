.class final Lcom/tencent/mm/ui/contact/SelectContactUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Njx:Lcom/tencent/mm/ui/contact/SelectContactUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$8;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$8$1;->Njx:Lcom/tencent/mm/ui/contact/SelectContactUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x32d18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "initMenu(uploading) click i know"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
