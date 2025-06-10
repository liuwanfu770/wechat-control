.class final Lcom/tencent/mm/plugin/profile/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->ahc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMx:Lcom/tencent/mm/api/c;

.field final synthetic yPn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/api/c;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->cMx:Lcom/tencent/mm/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x69bf

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->cMx:Lcom/tencent/mm/api/c;

    iput v2, v0, Lcom/tencent/mm/api/c;->field_hadAlert:I

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->cMx:Lcom/tencent/mm/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->cMx:Lcom/tencent/mm/api/c;

    iget v1, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->cMx:Lcom/tencent/mm/api/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/api/c;Z)V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
