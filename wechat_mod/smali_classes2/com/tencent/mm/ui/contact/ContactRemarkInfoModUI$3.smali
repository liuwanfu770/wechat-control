.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nft:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->Nft:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x27e34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->Nft:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const v1, 0x7f102068

    const v2, 0x7f102063

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$3;->Nft:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->Nfq:Z

    .line 560
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
