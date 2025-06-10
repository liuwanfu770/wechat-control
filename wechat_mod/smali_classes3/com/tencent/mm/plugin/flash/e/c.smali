.class public final Lcom/tencent/mm/plugin/flash/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/flash/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILcom/tencent/mm/aj/i;)V
    .locals 5

    .prologue
    const v3, 0x3998b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/b/t;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "faceverify_ticket"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x3a2

    return v0
.end method
