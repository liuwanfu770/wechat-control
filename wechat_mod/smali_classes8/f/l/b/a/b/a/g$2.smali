.class final Lf/l/b/a/b/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/g;-><init>(Lf/l/b/a/b/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/a/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qho:Lf/l/b/a/b/a/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/a/g;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lf/l/b/a/b/a/g$2;->Qho:Lf/l/b/a/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0xdd5d

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1091
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Lf/l/b/a/b/a/h;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1092
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1093
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1094
    invoke-static {}, Lf/l/b/a/b/a/h;->values()[Lf/l/b/a/b/a/h;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1095
    iget-object v8, p0, Lf/l/b/a/b/a/g$2;->Qho:Lf/l/b/a/b/a/g;

    invoke-virtual {v7}, Lf/l/b/a/b/a/h;->gQY()Lf/l/b/a/b/f/f;

    move-result-object v9

    invoke-virtual {v9}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v8

    .line 1096
    iget-object v9, p0, Lf/l/b/a/b/a/g$2;->Qho:Lf/l/b/a/b/a/g;

    invoke-virtual {v7}, Lf/l/b/a/b/a/h;->gQZ()Lf/l/b/a/b/f/f;

    move-result-object v10

    invoke-virtual {v10}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v9

    .line 1098
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1102
    :cond_0
    new-instance v0, Lf/l/b/a/b/a/g$b;

    invoke-direct {v0, v2, v3, v4, v1}, Lf/l/b/a/b/a/g$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;B)V

    .line 88
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
