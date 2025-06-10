.class final Lcom/tencent/mm/plugin/favorite/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/d;->b(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sbD:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/d$2;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/d$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cGz()V
    .locals 3

    .prologue
    const v2, 0x27d76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/d$2;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2185
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 1288
    if-eqz v0, :cond_0

    .line 1289
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/f;->sgb:Lcom/tencent/mm/plugin/fav/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/d$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/f;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/awy;)V

    .line 1291
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
