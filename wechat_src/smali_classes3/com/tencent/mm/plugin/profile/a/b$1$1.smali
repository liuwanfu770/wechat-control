.class final Lcom/tencent/mm/plugin/profile/a/b$1$1;
.super Lcom/tencent/mm/contact/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/a/b$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMZ:Lcom/tencent/mm/plugin/profile/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a/b$1;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a/b$1$1;->yMZ:Lcom/tencent/mm/plugin/profile/a/b$1;

    invoke-direct {p0}, Lcom/tencent/mm/contact/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/String;Lcom/tencent/mm/model/r;)V
    .locals 3

    .prologue
    const v2, 0x32575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a/b$1$1;->yMZ:Lcom/tencent/mm/plugin/profile/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a/b$1;->yMY:Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a/b$1$1;->yMZ:Lcom/tencent/mm/plugin/profile/a/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/a/b$1;->yMX:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/a/b;->a(Lcom/tencent/mm/plugin/profile/a/b;Landroid/widget/CheckBox;)V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
