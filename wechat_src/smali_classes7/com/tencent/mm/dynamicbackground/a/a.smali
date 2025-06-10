.class public final Lcom/tencent/mm/dynamicbackground/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dynamicbackground/a/a$b;,
        Lcom/tencent/mm/dynamicbackground/a/a$a;,
        Lcom/tencent/mm/dynamicbackground/a/a$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0003\u000b\u000c\rB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00060\u0006R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper;",
        "",
        "()V",
        "bgSystemColorConfig",
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$BgSystemColorConfig;",
        "color",
        "Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$ColorConfig;",
        "getColor",
        "()Lcom/tencent/mm/dynamicbackground/util/DynamicBackgroundColorHelper$ColorConfig;",
        "updateColor",
        "",
        "BgSystemColorConfig",
        "ColorConfig",
        "Companion",
        "dynamicbg_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicBackgroundColorHelper"

.field public static final giF:Lcom/tencent/mm/dynamicbackground/a/a$c;


# instance fields
.field public final giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

.field private final giE:Lcom/tencent/mm/dynamicbackground/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x192b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/dynamicbackground/a/a;->giF:Lcom/tencent/mm/dynamicbackground/a/a$c;

    .line 86
    const-string/jumbo v0, "MicroMsg.DynamicBackgroundColorHelper"

    sput-object v0, Lcom/tencent/mm/dynamicbackground/a/a;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x192b1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/a/a$b;-><init>(Lcom/tencent/mm/dynamicbackground/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 8
    new-instance v0, Lcom/tencent/mm/dynamicbackground/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/a/a$a;-><init>(Lcom/tencent/mm/dynamicbackground/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$b;->h([F)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$b;->i([F)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 4074
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giG:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 4085
    const v1, 0xa8d4d4

    invoke-static {v1}, Lcom/tencent/mm/dynamicbackground/a/a$c;->mE(I)[F

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$b;->h([F)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 5074
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giG:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 5085
    const v1, 0x2a4564

    invoke-static {v1}, Lcom/tencent/mm/dynamicbackground/a/a$c;->mE(I)[F

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$b;->i([F)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 6075
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giH:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 6085
    const v1, 0x828282

    invoke-static {v1}, Lcom/tencent/mm/dynamicbackground/a/a$c;->mE(I)[F

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$b;->h([F)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 7075
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giH:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 7085
    invoke-static {v2}, Lcom/tencent/mm/dynamicbackground/a/a$c;->mE(I)[F

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$b;->i([F)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 8076
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giI:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 8085
    const v1, 0x504555

    invoke-static {v1}, Lcom/tencent/mm/dynamicbackground/a/a$c;->mE(I)[F

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$b;->h([F)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 9076
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giI:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 9085
    invoke-static {v2}, Lcom/tencent/mm/dynamicbackground/a/a$c;->mE(I)[F

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/a/a$b;->i([F)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final afY()V
    .locals 9

    .prologue
    const v8, 0x192b0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 26
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 28
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v3, v4

    .line 29
    const/16 v4, 0xd

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x8ca0

    add-long/2addr v2, v4

    .line 33
    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 36
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 38
    const v1, 0x47a8c000    # 86400.0f

    add-float/2addr v0, v1

    .line 40
    :cond_0
    mul-float/2addr v0, v6

    const/high16 v1, 0x46e10000    # 28800.0f

    div-float v2, v0, v1

    .line 48
    cmpl-float v0, v2, v7

    if-lez v0, :cond_1

    .line 49
    sub-float/2addr v2, v7

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giI:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giG:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 4069
    iget-object v3, v3, Lcom/tencent/mm/dynamicbackground/a/a$b;->giK:[F

    .line 64
    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4, v2}, Lcom/tencent/mm/dynamicbackground/a/a$c;->b([FLcom/tencent/mm/dynamicbackground/a/a$b;Lcom/tencent/mm/dynamicbackground/a/a$b;IF)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giD:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 4070
    iget-object v3, v3, Lcom/tencent/mm/dynamicbackground/a/a$b;->giL:[F

    .line 65
    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4, v2}, Lcom/tencent/mm/dynamicbackground/a/a$c;->b([FLcom/tencent/mm/dynamicbackground/a/a$b;Lcom/tencent/mm/dynamicbackground/a/a$b;IF)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :cond_1
    cmpl-float v0, v2, v6

    if-lez v0, :cond_2

    .line 53
    sub-float/2addr v2, v6

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 2075
    iget-object v1, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giH:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 2076
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giI:Lcom/tencent/mm/dynamicbackground/a/a$b;

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 3074
    iget-object v1, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giG:Lcom/tencent/mm/dynamicbackground/a/a$b;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/a/a;->giE:Lcom/tencent/mm/dynamicbackground/a/a$a;

    .line 3075
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/a/a$a;->giH:Lcom/tencent/mm/dynamicbackground/a/a$b;

    goto :goto_0
.end method
