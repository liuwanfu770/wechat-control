.class final Lcom/tencent/mm/plugin/emoji/model/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b171

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    sget-object v0, Lcom/tencent/mm/storage/emotion/g;->LDC:Lcom/tencent/mm/storage/emotion/g$a;

    .line 1022
    invoke-static {}, Lcom/tencent/mm/storage/emotion/g;->eLK()[Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
