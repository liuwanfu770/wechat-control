.class final Lcom/tencent/mm/plugin/account/friend/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/h;->c(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmI:Ljava/util/ArrayList;

.field final synthetic jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/h;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$1;->jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$1;->jmI:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 3

    .prologue
    const v2, 0x200f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$1;->jrR:Lcom/tencent/mm/plugin/account/friend/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h$1;->jmI:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    .line 1027
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/h;->OZ(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
