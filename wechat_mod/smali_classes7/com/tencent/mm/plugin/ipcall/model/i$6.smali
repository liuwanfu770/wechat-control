.class final Lcom/tencent/mm/plugin/ipcall/model/i$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ko;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wtU:Lcom/tencent/mm/plugin/ipcall/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V
    .locals 2

    .prologue
    const v1, 0x27669

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ko;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x632b

    const-wide/16 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    check-cast p1, Lcom/tencent/mm/g/a/ko;

    .line 1117
    instance-of v0, p1, Lcom/tencent/mm/g/a/ko;

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p1, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ko$a;->dod:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/model/i;->a(Lcom/tencent/mm/plugin/ipcall/model/i;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/ko$a;->doc:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/model/i;->b(Lcom/tencent/mm/plugin/ipcall/model/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/ipcall/model/i;->a(Lcom/tencent/mm/plugin/ipcall/model/i;Landroid/content/Context;)Landroid/content/Context;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/i;->a(Lcom/tencent/mm/plugin/ipcall/model/i;J)J

    .line 1127
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ko$a;->dod:Z

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p1, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/ko$a;->doc:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/ipcall/model/i;->a(Lcom/tencent/mm/plugin/ipcall/model/i;Landroid/content/Context;)Landroid/content/Context;

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/i;->a(Lcom/tencent/mm/plugin/ipcall/model/i;J)J

    .line 1139
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ko$a;->dob:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/i;->a(Lcom/tencent/mm/plugin/ipcall/model/i;Landroid/content/Context;)Landroid/content/Context;

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$6;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ko;->doa:Lcom/tencent/mm/g/a/ko$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/ko$a;->doc:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/i;->a(Lcom/tencent/mm/plugin/ipcall/model/i;J)J

    goto :goto_0
.end method
