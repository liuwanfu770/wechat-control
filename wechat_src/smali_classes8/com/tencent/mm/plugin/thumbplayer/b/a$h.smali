.class final Lcom/tencent/mm/plugin/thumbplayer/b/a$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DBA:Lcom/tencent/mm/plugin/thumbplayer/b/g;

.field final synthetic DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/thumbplayer/b/a;Ljava/lang/String;Lcom/tencent/mm/plugin/thumbplayer/b/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->tta:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->DBA:Lcom/tencent/mm/plugin/thumbplayer/b/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2dc3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBk:Ljava/util/HashMap;

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->tta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    if-eqz v0, :cond_0

    .line 1185
    new-instance v1, Lcom/tencent/mm/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/i/d;-><init>()V

    .line 1186
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->tta:Ljava/lang/String;

    .line 3015
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->d(Ljava/lang/String;Lcom/tencent/mm/i/d;)I

    move-result v2

    .line 1187
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->DBA:Lcom/tencent/mm/plugin/thumbplayer/b/g;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/g;->a(ILcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1184
    :goto_0
    if-nez v0, :cond_1

    .line 1188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    .line 4015
    iget-object v0, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBm:Ljava/util/HashMap;

    .line 1189
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->tta:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/h;

    .line 5015
    iget-object v1, v1, Lcom/tencent/mm/plugin/thumbplayer/b/a;->DBn:Ljava/util/HashMap;

    .line 1190
    iget-object v2, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->tta:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/i/d;

    .line 1191
    iget-object v3, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->DBA:Lcom/tencent/mm/plugin/thumbplayer/b/g;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/i/d;->field_retCode:I

    :goto_1
    invoke-interface {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/thumbplayer/b/g;->a(ILcom/tencent/mm/i/h;Lcom/tencent/mm/i/d;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/thumbplayer/b/a$h;->DBo:Lcom/tencent/mm/plugin/thumbplayer/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/thumbplayer/b/a;->a(Lcom/tencent/mm/plugin/thumbplayer/b/a;)V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1187
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1191
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
