.class final Lcom/tencent/mm/plugin/box/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/box/a$1;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOZ:[B

.field final synthetic ouw:Lcom/tencent/mm/plugin/box/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/box/a$1;[B)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/box/a$1$1;->ouw:Lcom/tencent/mm/plugin/box/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/box/a$1$1;->lOZ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36fd7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/a$1$1;->lOZ:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->aK([B)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/plugin/box/c;->jE(Z)I

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/plugin/box/c;->jF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->acL(Ljava/lang/String;)I

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
