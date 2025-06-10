.class public final Lcom/tencent/mm/plugin/appbrand/pip/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final id:I

.field public mHt:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

.field public mHu:Z

.field public final mHv:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

.field public final mHw:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

.field public final mHx:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

.field public final mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

.field public mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/jsapi/s/b;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;)V
    .locals 2

    .prologue
    const v1, 0x314b5

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;->ltZ:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHt:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHu:Z

    .line 171
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->id:I

    .line 172
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHx:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 173
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHv:Lcom/tencent/mm/plugin/appbrand/jsapi/s/h$a;

    .line 174
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHw:Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;

    .line 175
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    .line 177
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;)V

    .line 178
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;->bsf()Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHy:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    invoke-interface {v0, p7}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;)V

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;)V
    .locals 2

    .prologue
    const v1, 0x314b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;->CT()Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHt:Lcom/tencent/mm/plugin/appbrand/jsapi/s/b$a;

    .line 193
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/b;->CU()Ljava/lang/Boolean;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHu:Z

    .line 197
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
