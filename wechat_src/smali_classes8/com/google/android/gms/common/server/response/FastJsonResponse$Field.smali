.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FieldCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/FieldCreator;


# instance fields
.field protected final mConcreteType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected final mConcreteTypeName:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConcreteTypeName"
        id = 0x8
    .end annotation
.end field

.field protected final mOutputFieldName:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOutputFieldName"
        id = 0x6
    .end annotation
.end field

.field protected final mSafeParcelableFieldId:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSafeParcelableFieldId"
        id = 0x7
    .end annotation
.end field

.field protected final mTypeIn:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeIn"
        id = 0x2
    .end annotation
.end field

.field protected final mTypeInArray:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isTypeInArray"
        id = 0x3
    .end annotation
.end field

.field protected final mTypeOut:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeOut"
        id = 0x4
    .end annotation
.end field

.field protected final mTypeOutArray:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isTypeOutArray"
        id = 0x5
    .end annotation
.end field

.field private final zzal:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private zzwn:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWrappedConverter"
        id = 0x9
        type = "com.google.android.gms.common.server.converter.ConverterWrapper"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2eed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FieldCreator;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/FieldCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/FieldCreator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/ConverterWrapper;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/server/converter/ConverterWrapper;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x2eb5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzal:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeIn:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeInArray:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOut:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOutArray:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mOutputFieldName:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mSafeParcelableFieldId:I

    if-nez p8, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteType:Ljava/lang/Class;

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    const-class v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteType:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->unwrap()Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter",
            "<TI;TO;>;)V"
        }
    .end annotation

    const/16 v1, 0x2eb6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzal:I

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeIn:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeInArray:Z

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOut:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOutArray:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mOutputFieldName:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mSafeParcelableFieldId:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteType:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static forBase64(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<[B[B>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ee5

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBase64(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<[B[B>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ecd

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBase64UrlSafe(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<[B[B>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ee6

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBase64UrlSafe(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<[B[B>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ece

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBigDecimal(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2edf

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBigDecimal(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec7

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBigDecimals(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ee0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBigDecimals(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec8

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBigInteger(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ed7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBigInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ebf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBigIntegers(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ed8

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x0

    const/4 v6, -0x1

    move v3, v2

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBigIntegers(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBoolean(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ee1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec9

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBooleans(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ee2

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forBooleans(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2eca

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TT;TT;>;"
        }
    .end annotation

    const/16 v9, 0x2ed0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forConcreteType(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TT;TT;>;"
        }
    .end annotation

    const/16 v9, 0x2ee8

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forConcreteTypeArray(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation

    const/16 v9, 0x2ed1

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forConcreteTypeArray(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation

    const/16 v9, 0x2ee9

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forDouble(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2edd

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forDouble(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forDoubles(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ede

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forDoubles(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec6

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forFloat(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2edb

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forFloat(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec3

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forFloats(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2edc

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forFloats(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forInteger(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ed5

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ebd

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forIntegers(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ed6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forIntegers(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ebe

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forLong(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ed9

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forLong(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forLongs(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2eda

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forLongs(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ec2

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forString(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ee3

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ecb

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forStringMap(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ee7

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forStringMap(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ecf

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forStrings(Ljava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ee4

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, -0x1

    move v3, v1

    move v4, v2

    move-object v5, p0

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static forStrings(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x2ecc

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static withConverter(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter",
            "<**>;Z)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;"
        }
    .end annotation

    const/16 v9, 0x2ed4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-interface {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->getTypeIn()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->getTypeOut()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v2, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static withConverter(Ljava/lang/String;ILjava/lang/Class;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;"
        }
    .end annotation

    const/16 v2, 0x2ed2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    invoke-static {p0, p1, v0, p3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->withConverter(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static withConverter(Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter",
            "<**>;Z)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;"
        }
    .end annotation

    const/16 v1, 0x2ed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, -0x1

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->withConverter(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static withConverter(Ljava/lang/String;Ljava/lang/Class;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;"
        }
    .end annotation

    const/16 v1, 0x2eea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, -0x1

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->withConverter(Ljava/lang/String;ILjava/lang/Class;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    return-object v0
.end method

.method private final zzcz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    goto :goto_0
.end method

.method private final zzda()Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .locals 2

    const/16 v1, 0x2eb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    invoke-static {v0}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->wrap(Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    const/16 v1, 0x2ebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    const/16 v1, 0x2ebc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public copyForDictionary()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TI;TO;>;"
        }
    .end annotation

    const/16 v10, 0x2eb7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzal:I

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeIn:I

    iget-boolean v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeInArray:Z

    iget v4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOut:I

    iget-boolean v5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOutArray:Z

    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mOutputFieldName:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mSafeParcelableFieldId:I

    iget-object v8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzda()Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/ConverterWrapper;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getConcreteType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteType:Ljava/lang/Class;

    return-object v0
.end method

.method public getConcreteTypeFieldMappingFromDictionary()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    const/16 v2, 0x2eba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwn:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwn:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->getFieldMapping(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getOutputFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mOutputFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getSafeParcelableFieldId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mSafeParcelableFieldId:I

    return v0
.end method

.method public getTypeIn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeIn:I

    return v0
.end method

.method public getTypeOut()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOut:I

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzal:I

    return v0
.end method

.method public hasConverter()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTypeInArray()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeInArray:Z

    return v0
.end method

.method public isTypeOutArray()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOutArray:Z

    return v0
.end method

.method public isValidSafeParcelableFieldId()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mSafeParcelableFieldId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newConcreteTypeInstance()Lcom/google/android/gms/common/server/response/FastJsonResponse;
    .locals 4

    const/16 v3, 0x2eb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteType:Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwn:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    const-string/jumbo v1, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwn:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteTypeName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mConcreteType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFieldMappingDictionary(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwn:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2eec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeInArray:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mTypeOutArray:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mOutputFieldName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mSafeParcelableFieldId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string/jumbo v1, "concreteTypeName"

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzcz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getConcreteType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzwo:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v4, 0x2eeb

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getVersionCode()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeIn()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeInArray()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getTypeOut()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->isTypeOutArray()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getOutputFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzcz()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzda()Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
