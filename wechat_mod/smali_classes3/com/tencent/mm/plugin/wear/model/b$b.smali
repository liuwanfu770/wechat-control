.class final Lcom/tencent/mm/plugin/wear/model/b$b;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic FMA:Lcom/tencent/mm/plugin/wear/model/b;

.field private FMB:Lcom/tencent/mm/protocal/protobuf/eow;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/protobuf/eow;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/b$b;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/b$b;->FMB:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 155
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .prologue
    const/16 v3, 0x7512

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x443

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/b$b;->FMA:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b$b;->FMB:Lcom/tencent/mm/protocal/protobuf/eow;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "RegisterDeviceTask"

    return-object v0
.end method
