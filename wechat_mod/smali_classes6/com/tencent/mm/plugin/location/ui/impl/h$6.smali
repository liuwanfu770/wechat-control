.class final Lcom/tencent/mm/plugin/location/ui/impl/h$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 2

    .prologue
    const v1, 0x274b9

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/yx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xdb37

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v1, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 194
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/k;->pz(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->stop()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wSa:Lcom/tencent/mm/plugin/location/model/q;

    .line 196
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/q;->LV(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/i;->dCn()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 200
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xdb38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    check-cast p1, Lcom/tencent/mm/g/a/yx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->a(Lcom/tencent/mm/g/a/yx;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
