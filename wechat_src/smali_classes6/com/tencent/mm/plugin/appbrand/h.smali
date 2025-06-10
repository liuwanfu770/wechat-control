.class public final Lcom/tencent/mm/plugin/appbrand/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/h$a;,
        Lcom/tencent/mm/plugin/appbrand/h$c;,
        Lcom/tencent/mm/plugin/appbrand/h$b;,
        Lcom/tencent/mm/plugin/appbrand/h$d;
    }
.end annotation


# static fields
.field private static final jHo:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final jHp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final jHq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final jHr:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final jHs:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/h$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHo:Ljava/util/Iterator;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHp:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHq:Ljava/util/Map;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHr:Lcom/tencent/mm/plugin/appbrand/aa/h;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHs:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static PA(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2251a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->Py(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onDestroy()V

    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static PB(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fc24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->Py(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h$c;->baW()V

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static PC(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2251b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->Py(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h$c;->a(Lcom/tencent/mm/plugin/appbrand/h$d;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static PD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2251c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->Py(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onResume()V

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static PE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2251d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->Py(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static PF(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHr:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHs:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static PG(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHC:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;
    .locals 2

    .prologue
    const v1, 0x22522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 201
    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHC:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static PI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$b;
    .locals 2

    .prologue
    const v1, 0x22525

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$b;

    .line 223
    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$b;->jHt:Lcom/tencent/mm/plugin/appbrand/h$b;

    .line 226
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static Py(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/h$c;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x22518

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHr:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cu(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHo:Ljava/util/Iterator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Pz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22519

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->Py(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$c;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onCreate()V

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$a;)V
    .locals 2

    .prologue
    const v1, 0x2ca30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHs:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$b;)V
    .locals 2

    .prologue
    const v1, 0x22524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V
    .locals 2

    .prologue
    const v1, 0x22517

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHr:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 2

    .prologue
    const v1, 0x22523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHq:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$a;)V
    .locals 2

    .prologue
    const v1, 0x2ca31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHs:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V
    .locals 2

    .prologue
    const v1, 0x2251e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHr:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/h;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0x2ca32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h;->jHs:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cu(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$a;

    .line 179
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h$a;->onNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
