.class public final Lcom/tencent/mm/plugin/appbrand/collector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

.field private static kis:Z

.field private static final kit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23ab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kit:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 2

    .prologue
    const v1, 0x23ab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->Sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Sq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 2

    .prologue
    const v1, 0x23ab5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kis:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->Sq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Sr(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    const v1, 0x23ab8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->Sr(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Ss(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23aa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kit:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static St(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23aaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kit:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Su(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23aab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kit:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Sv(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x23aac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kis:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kit:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Sw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x23aad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/collector/c;->kis:Z

    if-nez v1, :cond_0

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->Sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/collector/c;->kit:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .locals 2

    .prologue
    const v1, 0x23ab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-nez p0, :cond_0

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjp()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kis:Z

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x23aaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 2

    .prologue
    const v1, 0x23ab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23ab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->cL(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cM(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x23ab7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->cM(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static clear()V
    .locals 2

    .prologue
    const v1, 0x23aae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kis:Z

    if-nez v0, :cond_0

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->clear()V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gj(Z)V
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kis:Z

    .line 43
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x23ab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/b;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static print(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->Sw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->kir:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->print(Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
