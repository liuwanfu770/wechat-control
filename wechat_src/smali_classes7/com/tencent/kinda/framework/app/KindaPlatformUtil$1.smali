.class Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/app/KindaPlatformUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaPlatformUtil;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaPlatformUtil;)V
    .locals 2

    .prologue
    const v1, 0x273f4

    .line 52
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;->this$0:Lcom/tencent/kinda/framework/app/KindaPlatformUtil;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/g/a/bl;)Z
    .locals 3

    .prologue
    const/16 v2, 0x4825

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;->this$0:Lcom/tencent/kinda/framework/app/KindaPlatformUtil;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->access$000(Lcom/tencent/kinda/framework/app/KindaPlatformUtil;)Lcom/tencent/kinda/gen/VoidStringCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;->this$0:Lcom/tencent/kinda/framework/app/KindaPlatformUtil;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->access$000(Lcom/tencent/kinda/framework/app/KindaPlatformUtil;)Lcom/tencent/kinda/gen/VoidStringCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;->this$0:Lcom/tencent/kinda/framework/app/KindaPlatformUtil;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;->currentLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/VoidStringCallback;->call(Ljava/lang/String;)V

    .line 58
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4826

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Lcom/tencent/mm/g/a/bl;

    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/app/KindaPlatformUtil$1;->callback(Lcom/tencent/mm/g/a/bl;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
