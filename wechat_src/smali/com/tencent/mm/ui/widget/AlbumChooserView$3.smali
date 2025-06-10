.class public final Lcom/tencent/mm/ui/widget/AlbumChooserView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/AlbumChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NJX:Lcom/tencent/mm/ui/widget/AlbumChooserView;

.field final synthetic NJY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/AlbumChooserView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView$3;->NJX:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView$3;->NJY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x26e1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView$3;->NJX:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->b(Lcom/tencent/mm/ui/widget/AlbumChooserView;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView$3;->NJX:Lcom/tencent/mm/ui/widget/AlbumChooserView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/AlbumChooserView;->c(Lcom/tencent/mm/ui/widget/AlbumChooserView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/AlbumChooserView$3;->NJY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
