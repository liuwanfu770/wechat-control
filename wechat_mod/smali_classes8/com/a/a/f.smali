.class public final Lcom/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/f$b;,
        Lcom/a/a/f$a;
    }
.end annotation


# static fields
.field public static final aDL:Lcom/a/a/f;

.field public static final aDM:Lcom/a/a/f;

.field public static final aDN:Lcom/a/a/f;

.field public static final aDO:Lcom/a/a/f;

.field public static final aDP:Lcom/a/a/f;

.field public static final aDQ:Lcom/a/a/f;

.field public static final aDR:Lcom/a/a/f;

.field public static final aDS:Lcom/a/a/f;

.field public static final aDT:Lcom/a/a/f;


# instance fields
.field aDJ:Lcom/a/a/f$a;

.field aDK:Lcom/a/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3655d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0, v2, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDL:Lcom/a/a/f;

    .line 53
    new-instance v0, Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f$a;->aDU:Lcom/a/a/f$a;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDM:Lcom/a/a/f;

    .line 64
    new-instance v0, Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f$a;->aDZ:Lcom/a/a/f$a;

    sget-object v2, Lcom/a/a/f$b;->aEf:Lcom/a/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDN:Lcom/a/a/f;

    .line 75
    new-instance v0, Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f$a;->aDV:Lcom/a/a/f$a;

    sget-object v2, Lcom/a/a/f$b;->aEf:Lcom/a/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDO:Lcom/a/a/f;

    .line 86
    new-instance v0, Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f$a;->aEd:Lcom/a/a/f$a;

    sget-object v2, Lcom/a/a/f$b;->aEf:Lcom/a/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDP:Lcom/a/a/f;

    .line 97
    new-instance v0, Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f$a;->aDW:Lcom/a/a/f$a;

    sget-object v2, Lcom/a/a/f$b;->aEf:Lcom/a/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDQ:Lcom/a/a/f;

    .line 108
    new-instance v0, Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f$a;->aEc:Lcom/a/a/f$a;

    sget-object v2, Lcom/a/a/f$b;->aEf:Lcom/a/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDR:Lcom/a/a/f;

    .line 120
    new-instance v0, Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f$a;->aDZ:Lcom/a/a/f$a;

    sget-object v2, Lcom/a/a/f$b;->aEg:Lcom/a/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDS:Lcom/a/a/f;

    .line 132
    new-instance v0, Lcom/a/a/f;

    sget-object v1, Lcom/a/a/f$a;->aDV:Lcom/a/a/f$a;

    sget-object v2, Lcom/a/a/f$b;->aEg:Lcom/a/a/f$b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    sput-object v0, Lcom/a/a/f;->aDT:Lcom/a/a/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    .line 195
    iput-object p2, p0, Lcom/a/a/f;->aDK:Lcom/a/a/f$b;

    .line 196
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x3655b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    if-ne p0, p1, :cond_0

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    .line 242
    :cond_0
    if-nez p1, :cond_1

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 245
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 246
    :cond_2
    check-cast p1, Lcom/a/a/f;

    .line 247
    iget-object v2, p0, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    iget-object v3, p1, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/f;->aDK:Lcom/a/a/f$b;

    iget-object v3, p1, Lcom/a/a/f;->aDK:Lcom/a/a/f$b;

    if-ne v2, v3, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3655c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/f;->aDK:Lcom/a/a/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
