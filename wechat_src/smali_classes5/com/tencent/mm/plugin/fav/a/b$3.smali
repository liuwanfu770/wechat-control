.class final Lcom/tencent/mm/plugin/fav/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/sdk/platformtools/au;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sbD:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic sbE:Lcom/tencent/mm/protocal/protobuf/alm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V
    .locals 0

    .prologue
    .line 2387
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/b$3;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/b$3;->sbE:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19359

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/b$3;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/b$3;->sbE:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 2391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
