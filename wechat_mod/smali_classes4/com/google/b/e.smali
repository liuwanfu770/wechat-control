.class public final Lcom/google/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/c;",
            "*>;)",
            "Lcom/google/b/b/b;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x2ffd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/google/b/e$1;->bCj:[I

    invoke-virtual {p2}, Lcom/google/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No encoder available for format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 61
    :pswitch_0
    new-instance v0, Lcom/google/b/d/k;

    invoke-direct {v0}, Lcom/google/b/d/k;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 102
    invoke-interface/range {v0 .. v5}, Lcom/google/b/g;->a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lcom/google/b/d/t;

    invoke-direct {v0}, Lcom/google/b/d/t;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Lcom/google/b/d/j;

    invoke-direct {v0}, Lcom/google/b/d/j;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance v0, Lcom/google/b/d/p;

    invoke-direct {v0}, Lcom/google/b/d/p;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    new-instance v0, Lcom/google/b/f/a;

    invoke-direct {v0}, Lcom/google/b/f/a;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_5
    new-instance v0, Lcom/google/b/d/f;

    invoke-direct {v0}, Lcom/google/b/d/f;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_6
    new-instance v0, Lcom/google/b/d/h;

    invoke-direct {v0}, Lcom/google/b/d/h;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_7
    new-instance v0, Lcom/google/b/d/d;

    invoke-direct {v0}, Lcom/google/b/d/d;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_8
    new-instance v0, Lcom/google/b/d/m;

    invoke-direct {v0}, Lcom/google/b/d/m;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_9
    new-instance v0, Lcom/google/b/e/a;

    invoke-direct {v0}, Lcom/google/b/e/a;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_a
    new-instance v0, Lcom/google/b/d/b;

    invoke-direct {v0}, Lcom/google/b/d/b;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_b
    new-instance v0, Lcom/google/b/c/a;

    invoke-direct {v0}, Lcom/google/b/c/a;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_c
    new-instance v0, Lcom/google/b/a/a;

    invoke-direct {v0}, Lcom/google/b/a/a;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
