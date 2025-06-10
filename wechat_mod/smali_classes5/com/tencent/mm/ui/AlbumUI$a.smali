.class final Lcom/tencent/mm/ui/AlbumUI$a;
.super Landroid/support/v4/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AlbumUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic LHO:Lcom/tencent/mm/ui/AlbumUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/AlbumUI;Landroid/support/v4/app/g;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/AlbumUI$a;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    .line 147
    invoke-direct {p0, p2}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/g;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    const v1, 0x80a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/AlbumUI$a;->LHO:Lcom/tencent/mm/ui/AlbumUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/AlbumUI;->a(Lcom/tencent/mm/ui/AlbumUI;I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
