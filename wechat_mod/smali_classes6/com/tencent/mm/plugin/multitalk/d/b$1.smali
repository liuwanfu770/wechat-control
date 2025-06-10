.class final Lcom/tencent/mm/plugin/multitalk/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/d/b;->gr(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lNx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/d/b$1;->lNx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const v11, 0x280df

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/d/b$1;->lNx:Landroid/content/Context;

    const-string/jumbo v2, "dlg"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/d/b;->bh(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOy()I

    move-result v0

    .line 1048
    const/4 v9, 0x0

    const/4 v10, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/multitalk/d/c;->a(IIIIIIIIILjava/lang/String;I)V

    .line 170
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
