.class final Lcom/tencent/mm/ui/contact/SelectContactUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic Njz:Lcom/tencent/mm/roomsdk/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x32d20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->D(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 1452
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
