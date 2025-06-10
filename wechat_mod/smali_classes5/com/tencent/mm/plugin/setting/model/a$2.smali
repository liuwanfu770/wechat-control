.class public final Lcom/tencent/mm/plugin/setting/model/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AGo:Lcom/tencent/mm/plugin/setting/model/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/model/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/a$2;->AGo:Lcom/tencent/mm/plugin/setting/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pw(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1201f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/model/at;)V

    .line 1024
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

    .line 80
    if-eqz v0, :cond_1

    .line 2024
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

    .line 81
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/setting/model/a$a;->SC(I)V

    .line 3024
    sput-object v1, Lcom/tencent/mm/plugin/setting/model/a;->AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/a$2;->AGo:Lcom/tencent/mm/plugin/setting/model/a;

    .line 4024
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/setting/model/a;->ivS:Z

    .line 86
    :cond_2
    const-string/jumbo v0, "MicroMsg.FixToolsUplogModel"

    const-string/jumbo v1, "ipxx progress:%d, isUploading:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/model/a$2;->AGo:Lcom/tencent/mm/plugin/setting/model/a;

    .line 5024
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/setting/model/a;->ivS:Z

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6024
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

    .line 87
    if-eqz v0, :cond_3

    .line 7024
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

    .line 88
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/setting/model/a$a;->SC(I)V

    .line 90
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
