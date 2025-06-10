.class final Lcom/tencent/h/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/h/a/l;->a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PwW:Lcom/tencent/h/a/l;

.field final synthetic PwX:Lcom/tencent/h/a/e;

.field final synthetic PwY:Lcom/tencent/h/a/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/l;Lcom/tencent/h/a/e;Lcom/tencent/h/a/h$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/h/a/l$2;->PwW:Lcom/tencent/h/a/l;

    iput-object p2, p0, Lcom/tencent/h/a/l$2;->PwX:Lcom/tencent/h/a/e;

    iput-object p3, p0, Lcom/tencent/h/a/l$2;->PwY:Lcom/tencent/h/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/h/a/c/b/a;)V
    .locals 6

    .prologue
    const v5, 0x2f377

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/h/a/l$2;->PwX:Lcom/tencent/h/a/e;

    if-nez v0, :cond_0

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 63
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/h/a/l$2;->PwW:Lcom/tencent/h/a/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/h/a/l;->a(Lcom/tencent/h/a/l;Lcom/tencent/h/a/c/b/a;)Lcom/tencent/h/a/c/b/a;

    move-result-object v0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/tencent/h/a/l$2;->PwW:Lcom/tencent/h/a/l;

    .line 1024
    iget-object v3, v1, Lcom/tencent/h/a/l;->PwU:Lcom/tencent/h/a/e/a;

    .line 70
    iget-object v1, p0, Lcom/tencent/h/a/l$2;->PwY:Lcom/tencent/h/a/h$a;

    .line 1062
    iget-object v1, v1, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 2059
    sget-object v2, Lcom/tencent/h/a/c;->PwE:Lcom/tencent/h/a/c;

    if-ne v1, v2, :cond_3

    .line 2060
    const-string/jumbo v1, "TeenyProto"

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/tencent/h/a/l$2;->PwY:Lcom/tencent/h/a/h$a;

    .line 3062
    iget-object v2, v2, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 3066
    sget-object v4, Lcom/tencent/h/a/c;->PwE:Lcom/tencent/h/a/c;

    if-ne v2, v4, :cond_4

    .line 3067
    const-string/jumbo v2, "teenyProtoCheckWup"

    .line 70
    :goto_3
    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/h/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/h/a/c/b/a;)[B

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tencent/h/a/l$2;->PwX:Lcom/tencent/h/a/e;

    invoke-interface {v1, v0}, Lcom/tencent/h/a/e;->bG([B)Z

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/h/a/l$2;->PwW:Lcom/tencent/h/a/l;

    invoke-static {v0, p2}, Lcom/tencent/h/a/l;->a(Lcom/tencent/h/a/l;Lcom/tencent/h/a/c/b/a;)Lcom/tencent/h/a/c/b/a;

    move-result-object v0

    goto :goto_1

    .line 2062
    :cond_3
    const-string/jumbo v1, "masterRecoV2New"

    goto :goto_2

    .line 3069
    :cond_4
    const-string/jumbo v2, "ownerRecoV2Wup"

    goto :goto_3
.end method
