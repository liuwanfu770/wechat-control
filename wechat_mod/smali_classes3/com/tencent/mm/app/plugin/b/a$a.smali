.class public final Lcom/tencent/mm/app/plugin/b/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fn;",
        ">;"
    }
.end annotation


# instance fields
.field cMR:Lcom/tencent/mm/app/plugin/b/a$i;

.field cMS:Lcom/tencent/mm/app/plugin/b/a$e;

.field cMT:Lcom/tencent/mm/app/plugin/b/a$f;

.field cMU:Lcom/tencent/mm/app/plugin/b/a$d;

.field cMV:Lcom/tencent/mm/app/plugin/b/a$h;

.field cMW:Lcom/tencent/mm/app/plugin/b/a$g;

.field cMX:Lcom/tencent/mm/app/plugin/b/a$c;

.field cMY:Lcom/tencent/mm/app/plugin/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275ec

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x4d3f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    check-cast p1, Lcom/tencent/mm/g/a/fn;

    .line 1205
    iget-object v0, p1, Lcom/tencent/mm/g/a/fn;->dgZ:Lcom/tencent/mm/g/a/fn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fn$a;->op:I

    if-ne v0, v2, :cond_1

    .line 1206
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "ExtAgentLifeEventListener init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMR:Lcom/tencent/mm/app/plugin/b/a$i;

    .line 1209
    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMS:Lcom/tencent/mm/app/plugin/b/a$e;

    .line 1210
    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMT:Lcom/tencent/mm/app/plugin/b/a$f;

    .line 1211
    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMU:Lcom/tencent/mm/app/plugin/b/a$d;

    .line 1212
    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMV:Lcom/tencent/mm/app/plugin/b/a$h;

    .line 1213
    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMW:Lcom/tencent/mm/app/plugin/b/a$g;

    .line 1214
    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMX:Lcom/tencent/mm/app/plugin/b/a$c;

    .line 1215
    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMY:Lcom/tencent/mm/app/plugin/b/a$b;

    .line 1217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMR:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMS:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMT:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMU:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1221
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMV:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1222
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMW:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1223
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMX:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1224
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMY:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 192
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1226
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/fn;->dgZ:Lcom/tencent/mm/g/a/fn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fn$a;->op:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMR:Lcom/tencent/mm/app/plugin/b/a$i;

    if-eqz v0, :cond_2

    .line 1228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMR:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMS:Lcom/tencent/mm/app/plugin/b/a$e;

    if-eqz v0, :cond_3

    .line 1231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMS:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMT:Lcom/tencent/mm/app/plugin/b/a$f;

    if-eqz v0, :cond_4

    .line 1234
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMT:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1236
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMU:Lcom/tencent/mm/app/plugin/b/a$d;

    if-eqz v0, :cond_5

    .line 1237
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMU:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1239
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMV:Lcom/tencent/mm/app/plugin/b/a$h;

    if-eqz v0, :cond_6

    .line 1240
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMV:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1242
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMW:Lcom/tencent/mm/app/plugin/b/a$g;

    if-eqz v0, :cond_7

    .line 1243
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMW:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMX:Lcom/tencent/mm/app/plugin/b/a$c;

    if-eqz v0, :cond_8

    .line 1246
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMX:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1248
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMY:Lcom/tencent/mm/app/plugin/b/a$b;

    if-eqz v0, :cond_0

    .line 1249
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->cMY:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method
